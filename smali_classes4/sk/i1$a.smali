.class public final Lsk/i1$a;
.super Lsk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/i1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/b<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "sk/i1$a",
        "Lsk/b;",
        "Lqk/m2;",
        "c",
        "",
        "I",
        "count",
        "d",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lsk/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/i1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/i1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk/i1$a;->e:Lsk/i1;

    invoke-direct {p0}, Lsk/b;-><init>()V

    invoke-virtual {p1}, Lsk/a;->size()I

    move-result v0

    iput v0, p0, Lsk/i1$a;->c:I

    invoke-static {p1}, Lsk/i1;->c(Lsk/i1;)I

    move-result p1

    iput p1, p0, Lsk/i1$a;->d:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget v0, p0, Lsk/i1$a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsk/b;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsk/i1$a;->e:Lsk/i1;

    invoke-static {v0}, Lsk/i1;->a(Lsk/i1;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsk/i1$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lsk/b;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lsk/i1$a;->e:Lsk/i1;

    iget v1, p0, Lsk/i1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lsk/i1;->b(Lsk/i1;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lsk/i1$a;->d:I

    iget v0, p0, Lsk/i1$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsk/i1$a;->c:I

    :goto_0
    return-void
.end method
