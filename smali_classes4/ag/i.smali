.class public final synthetic Lag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lag/l;


# direct methods
.method public synthetic constructor <init>(Lag/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/i;->a:Lag/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lag/i;->a:Lag/l;

    invoke-static {p0}, Lag/l;->l(Lag/l;)V

    return-void
.end method
