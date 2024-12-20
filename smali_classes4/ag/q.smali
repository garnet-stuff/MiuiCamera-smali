.class public final synthetic Lag/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lag/r$a;


# direct methods
.method public synthetic constructor <init>(Lag/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/q;->a:Lag/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lag/q;->a:Lag/r$a;

    invoke-static {p0}, Lag/r$a;->a(Lag/r$a;)V

    return-void
.end method
