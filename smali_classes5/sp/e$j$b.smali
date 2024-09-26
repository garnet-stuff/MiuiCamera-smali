.class public final Lsp/e$j$b;
.super Lsp/e$j$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp/e$j<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsp/e$j;


# direct methods
.method public constructor <init>(Lsp/e$j;)V
    .locals 0

    iput-object p1, p0, Lsp/e$j$b;->d:Lsp/e$j;

    invoke-direct {p0, p1}, Lsp/e$j$a;-><init>(Lsp/e$j;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsp/e$j$a;->c()Lsp/e$k;

    move-result-object p0

    invoke-static {p0}, Lsp/e;->a(Lsp/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsp/e$j$b;->e()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
