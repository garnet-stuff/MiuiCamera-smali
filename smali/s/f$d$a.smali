.class public Ls/f$d$a;
.super Ls/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/f$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/f<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ls/f$d;


# direct methods
.method public constructor <init>(Ls/f$d;)V
    .locals 0

    iput-object p1, p0, Ls/f$d$a;->e:Ls/f$d;

    iget-object p1, p1, Ls/f$d;->a:Ls/f;

    invoke-direct {p0, p1}, Ls/f$f;-><init>(Ls/f;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls/f$f;->c()Ls/f$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls/f$d$a;->e()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
