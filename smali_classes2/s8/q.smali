.class public final synthetic Ls8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8/w;

.field public final synthetic b:Lbk/b;

.field public final synthetic c:Lbk/b;


# direct methods
.method public synthetic constructor <init>(Ls8/w;Lbk/b;Lbk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/q;->a:Ls8/w;

    iput-object p2, p0, Ls8/q;->b:Lbk/b;

    iput-object p3, p0, Ls8/q;->c:Lbk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls8/q;->a:Ls8/w;

    iget-object v1, p0, Ls8/q;->b:Lbk/b;

    iget-object p0, p0, Ls8/q;->c:Lbk/b;

    invoke-static {v0, v1, p0}, Ls8/w;->a(Ls8/w;Lbk/b;Lbk/b;)V

    return-void
.end method
