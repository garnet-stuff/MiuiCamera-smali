.class public final Ljl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljl/l;",
        "",
        "Ljava/nio/file/Path;",
        "a",
        "Ljava/nio/file/Path;",
        "d",
        "()Ljava/nio/file/Path;",
        "path",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "key",
        "c",
        "Ljl/l;",
        "()Ljl/l;",
        "parent",
        "",
        "Ljava/util/Iterator;",
        "()Ljava/util/Iterator;",
        "e",
        "(Ljava/util/Iterator;)V",
        "contentIterator",
        "<init>",
        "(Ljava/nio/file/Path;Ljava/lang/Object;Ljl/l;)V",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Ler/e;
    .end annotation
.end field

.field public final c:Ljl/l;
    .annotation build Ler/e;
    .end annotation
.end field

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljl/l;",
            ">;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Ljl/l;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p3    # Ljl/l;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/l;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Ljl/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljl/l;->c:Ljl/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljl/l;",
            ">;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Ljl/l;->d:Ljava/util/Iterator;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Ljl/l;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ljl/l;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Ljl/l;->c:Ljl/l;

    return-object p0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Ljl/l;->a:Ljava/nio/file/Path;

    return-object p0
.end method

.method public final e(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljl/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljl/l;->d:Ljava/util/Iterator;

    return-void
.end method
