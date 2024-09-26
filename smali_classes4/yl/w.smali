.class public final Lyl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/m;
.implements Lyl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyl/m<",
        "TT;>;",
        "Lyl/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0096\u0002R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lyl/w;",
        "T",
        "Lyl/m;",
        "Lyl/e;",
        "",
        "n",
        "b",
        "a",
        "",
        "iterator",
        "Lyl/m;",
        "sequence",
        "I",
        "count",
        "<init>",
        "(Lyl/m;I)V",
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
.field public final a:Lyl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lyl/m;I)V
    .locals 1
    .param p1    # Lyl/m;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/m<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/w;->a:Lyl/m;

    iput p2, p0, Lyl/w;->b:I

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "count must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Lyl/w;)I
    .locals 0

    iget p0, p0, Lyl/w;->b:I

    return p0
.end method

.method public static final synthetic d(Lyl/w;)Lyl/m;
    .locals 0

    iget-object p0, p0, Lyl/w;->a:Lyl/m;

    return-object p0
.end method


# virtual methods
.method public a(I)Lyl/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyl/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget v0, p0, Lyl/w;->b:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/w;

    iget-object p0, p0, Lyl/w;->a:Lyl/m;

    invoke-direct {v0, p0, p1}, Lyl/w;-><init>(Lyl/m;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public b(I)Lyl/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyl/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget v0, p0, Lyl/w;->b:I

    if-lt p1, v0, :cond_0

    invoke-static {}, Lyl/s;->g()Lyl/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lyl/v;

    iget-object p0, p0, Lyl/w;->a:Lyl/m;

    invoke-direct {v1, p0, p1, v0}, Lyl/v;-><init>(Lyl/m;II)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lyl/w$a;

    invoke-direct {v0, p0}, Lyl/w$a;-><init>(Lyl/w;)V

    return-object v0
.end method
