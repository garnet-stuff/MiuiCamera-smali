.class public final synthetic Lbk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/p0;

.field public final synthetic b:Ljk/s;

.field public final synthetic c:Ldk/e;


# direct methods
.method public synthetic constructor <init>(Lbk/p0;Ljk/s;Ldk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/o;->a:Lbk/p0;

    iput-object p2, p0, Lbk/o;->b:Ljk/s;

    iput-object p3, p0, Lbk/o;->c:Ldk/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbk/o;->a:Lbk/p0;

    iget-object v1, p0, Lbk/o;->b:Ljk/s;

    iget-object p0, p0, Lbk/o;->c:Ldk/e;

    invoke-static {v0, v1, p0}, Lbk/p0;->A(Lbk/p0;Ljk/s;Ldk/e;)V

    return-void
.end method
