.class public final Lsk/d$b;
.super Lsk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/d;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/i<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0096\u0002R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "sk/d$b",
        "Lsk/i;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "iterator",
        "",
        "getSize",
        "()I",
        "size",
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
.field public final synthetic b:Lsk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk/d$b;->b:Lsk/d;

    invoke-direct {p0}, Lsk/i;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lsk/d$b;->b:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lsk/d$b;->b:Lsk/d;

    invoke-virtual {p0}, Lsk/d;->size()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lsk/d$b;->b:Lsk/d;

    invoke-virtual {p0}, Lsk/d;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lsk/d$b$a;

    invoke-direct {v0, p0}, Lsk/d$b$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
