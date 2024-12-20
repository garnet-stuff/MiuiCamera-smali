.class public final synthetic Ljk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljk/r;

.field public final synthetic b:Ljk/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljk/r;Ljk/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/q;->a:Ljk/r;

    iput-object p2, p0, Ljk/q;->b:Ljk/s;

    iput-boolean p3, p0, Ljk/q;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljk/q;->a:Ljk/r;

    iget-object v1, p0, Ljk/q;->b:Ljk/s;

    iget-boolean p0, p0, Ljk/q;->c:Z

    invoke-static {v0, v1, p0}, Ljk/r;->i(Ljk/r;Ljk/s;Z)V

    return-void
.end method
