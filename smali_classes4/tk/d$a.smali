.class public final Ltk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltk/d$a;",
        "",
        "",
        "capacity",
        "c",
        "hashSize",
        "d",
        "INITIAL_CAPACITY",
        "I",
        "INITIAL_MAX_PROBE_DISTANCE",
        "MAGIC",
        "TOMBSTONE",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ltk/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltk/d$a;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ltk/d$a;->c(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ltk/d$a;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ltk/d$a;->d(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lwl/u;->u(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
