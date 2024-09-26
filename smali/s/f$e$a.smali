.class public Ls/f$e$a;
.super Ls/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/f$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/f<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ls/f$e;


# direct methods
.method public constructor <init>(Ls/f$e;)V
    .locals 0

    iput-object p1, p0, Ls/f$e$a;->e:Ls/f$e;

    iget-object p1, p1, Ls/f$e;->a:Ls/f;

    invoke-direct {p0, p1}, Ls/f$f;-><init>(Ls/f;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ls/f$f;->c()Ls/f$g;

    move-result-object p0

    iget-object p0, p0, Ls/f$g;->f:Ljava/lang/Object;

    return-object p0
.end method
