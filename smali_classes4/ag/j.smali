.class public final synthetic Lag/j;
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

    iput-object p1, p0, Lag/j;->a:Lag/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lag/j;->a:Lag/l;

    invoke-static {p0}, Lag/l;->m(Lag/l;)V

    return-void
.end method
