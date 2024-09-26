.class public final synthetic Lbk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/p0;

.field public final synthetic b:Lbk/l;


# direct methods
.method public synthetic constructor <init>(Lbk/p0;Lbk/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/c0;->a:Lbk/p0;

    iput-object p2, p0, Lbk/c0;->b:Lbk/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbk/c0;->a:Lbk/p0;

    iget-object p0, p0, Lbk/c0;->b:Lbk/l;

    invoke-static {v0, p0}, Lbk/p0;->l(Lbk/p0;Lbk/l;)V

    return-void
.end method
