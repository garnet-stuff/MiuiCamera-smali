.class public final synthetic Lvg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvg/u$b;


# direct methods
.method public synthetic constructor <init>(Lvg/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/v;->a:Lvg/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvg/v;->a:Lvg/u$b;

    invoke-static {p0}, Lvg/u$b;->a(Lvg/u$b;)V

    return-void
.end method
