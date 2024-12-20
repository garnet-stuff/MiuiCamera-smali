.class public final Lsp/e$h$d;
.super Lsp/e$h$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsp/e$h;


# direct methods
.method public constructor <init>(Lsp/e$h;)V
    .locals 0

    iput-object p1, p0, Lsp/e$h$d;->d:Lsp/e$h;

    invoke-direct {p0, p1}, Lsp/e$h$a;-><init>(Lsp/e$h;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lsp/e$h$a;->c()Lsp/e$k;

    move-result-object p0

    iget-object p0, p0, Lsp/e$k;->f:Ljava/lang/Object;

    return-object p0
.end method
