.class public final Lil/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyl/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lil/s;",
        "Lyl/m;",
        "",
        "",
        "iterator",
        "Ljava/io/BufferedReader;",
        "a",
        "Ljava/io/BufferedReader;",
        "reader",
        "<init>",
        "(Ljava/io/BufferedReader;)V",
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
.field public final a:Ljava/io/BufferedReader;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1
    .param p1    # Ljava/io/BufferedReader;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/s;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic c(Lil/s;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Lil/s;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lil/s$a;

    invoke-direct {v0, p0}, Lil/s$a;-><init>(Lil/s;)V

    return-object v0
.end method
