.class public final Lsp/e$j$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp/e$j<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Lsp/e$k<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsp/e$j;


# direct methods
.method public constructor <init>(Lsp/e$j;)V
    .locals 0

    iput-object p1, p0, Lsp/e$j$c;->d:Lsp/e$j;

    invoke-direct {p0, p1}, Lsp/e$j$a;-><init>(Lsp/e$j;)V

    return-void
.end method


# virtual methods
.method public final e()Lsp/e$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsp/e$j$a;->c()Lsp/e$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsp/e$j$c;->e()Lsp/e$k;

    move-result-object p0

    return-object p0
.end method
