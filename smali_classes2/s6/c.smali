.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls6/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ls6/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->a:Ls6/b;

    iput-boolean p2, p0, Ls6/c;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls6/c;->a:Ls6/b;

    iget-boolean p0, p0, Ls6/c;->b:Z

    check-cast p1, Lj7/a0;

    invoke-static {v0, p0, p1}, Ls6/b$b;->b(Ls6/b;ZLj7/a0;)V

    return-void
.end method
