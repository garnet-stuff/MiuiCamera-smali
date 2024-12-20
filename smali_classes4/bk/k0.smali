.class public final synthetic Lbk/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/p0;


# direct methods
.method public synthetic constructor <init>(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/k0;->a:Lbk/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbk/k0;->a:Lbk/p0;

    invoke-static {p0}, Lbk/p0;->s(Lbk/p0;)V

    return-void
.end method
