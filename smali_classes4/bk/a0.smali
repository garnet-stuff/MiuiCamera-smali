.class public final synthetic Lbk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljk/s;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljk/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/a0;->a:Ljk/s;

    iput-boolean p2, p0, Lbk/a0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbk/a0;->a:Ljk/s;

    iget-boolean p0, p0, Lbk/a0;->b:Z

    invoke-static {v0, p0}, Lbk/p0;->h(Ljk/s;Z)V

    return-void
.end method
