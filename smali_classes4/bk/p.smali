.class public final synthetic Lbk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/p0;

.field public final synthetic b:Ljk/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbk/p0;Ljk/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/p;->a:Lbk/p0;

    iput-object p2, p0, Lbk/p;->b:Ljk/s;

    iput-boolean p3, p0, Lbk/p;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbk/p;->a:Lbk/p0;

    iget-object v1, p0, Lbk/p;->b:Ljk/s;

    iget-boolean p0, p0, Lbk/p;->c:Z

    invoke-static {v0, v1, p0}, Lbk/p0;->r(Lbk/p0;Ljk/s;Z)V

    return-void
.end method
