.class public final synthetic Lbk/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/p0$b;


# direct methods
.method public synthetic constructor <init>(Lbk/p0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/r0;->a:Lbk/p0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbk/r0;->a:Lbk/p0$b;

    invoke-static {p0}, Lbk/p0$b;->b(Lbk/p0$b;)V

    return-void
.end method
