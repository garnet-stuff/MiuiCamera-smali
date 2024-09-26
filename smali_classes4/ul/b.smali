.class public final Lul/b;
.super Lul/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lul/b;",
        "Lul/a;",
        "ul/b$a",
        "c",
        "Lul/b$a;",
        "implStorage",
        "Ljava/util/Random;",
        "r",
        "()Ljava/util/Random;",
        "impl",
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


# instance fields
.field public final c:Lul/b$a;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lul/a;-><init>()V

    new-instance v0, Lul/b$a;

    invoke-direct {v0}, Lul/b$a;-><init>()V

    iput-object v0, p0, Lul/b;->c:Lul/b$a;

    return-void
.end method


# virtual methods
.method public r()Ljava/util/Random;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lul/b;->c:Lul/b$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "implStorage.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
