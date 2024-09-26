.class public final synthetic Lbk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/p0;

.field public final synthetic b:Ljk/s;


# direct methods
.method public synthetic constructor <init>(Lbk/p0;Ljk/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/v;->a:Lbk/p0;

    iput-object p2, p0, Lbk/v;->b:Ljk/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbk/v;->a:Lbk/p0;

    iget-object p0, p0, Lbk/v;->b:Ljk/s;

    invoke-static {v0, p0}, Lbk/p0;->n(Lbk/p0;Ljk/s;)V

    return-void
.end method
