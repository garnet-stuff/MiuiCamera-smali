.class public final Lkotlin/jvm/internal/g;
.super Lsk/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/g;",
        "Lsk/s0;",
        "",
        "hasNext",
        "",
        "nextInt",
        "",
        "a",
        "[I",
        "array",
        "b",
        "I",
        "index",
        "<init>",
        "([I)V",
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
.field public final a:[I
    .annotation build Ler/d;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsk/s0;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/g;->a:[I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/g;->b:I

    iget-object p0, p0, Lkotlin/jvm/internal/g;->a:[I

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextInt()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/g;->a:[I

    iget v1, p0, Lkotlin/jvm/internal/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/g;->b:I

    aget p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    iget v1, p0, Lkotlin/jvm/internal/g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/jvm/internal/g;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
