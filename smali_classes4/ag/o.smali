.class public final synthetic Lag/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lag/r;


# direct methods
.method public synthetic constructor <init>(Lag/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/o;->a:Lag/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lag/o;->a:Lag/r;

    invoke-static {p0}, Lag/r;->l(Lag/r;)V

    return-void
.end method
