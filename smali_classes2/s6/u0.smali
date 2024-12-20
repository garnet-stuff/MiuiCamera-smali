.class public final synthetic Ls6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls6/v0$a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld6/i6$f;


# direct methods
.method public synthetic constructor <init>(Ls6/v0$a;Ljava/util/List;Ld6/i6$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/u0;->a:Ls6/v0$a;

    iput-object p2, p0, Ls6/u0;->b:Ljava/util/List;

    iput-object p3, p0, Ls6/u0;->c:Ld6/i6$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls6/u0;->a:Ls6/v0$a;

    iget-object v1, p0, Ls6/u0;->b:Ljava/util/List;

    iget-object p0, p0, Ls6/u0;->c:Ld6/i6$f;

    check-cast p1, Lj7/u2;

    invoke-static {v0, v1, p0, p1}, Ls6/v0$a;->b(Ls6/v0$a;Ljava/util/List;Ld6/i6$f;Lj7/u2;)V

    return-void
.end method
