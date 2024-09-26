.class public final synthetic Lvg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvg/u;


# direct methods
.method public synthetic constructor <init>(Lvg/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/t;->a:Lvg/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvg/t;->a:Lvg/u;

    invoke-static {p0}, Lvg/u;->e(Lvg/u;)V

    return-void
.end method
