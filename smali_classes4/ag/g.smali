.class public final synthetic Lag/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lag/h;


# direct methods
.method public synthetic constructor <init>(Lag/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/g;->a:Lag/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lag/g;->a:Lag/h;

    invoke-static {p0}, Lag/h;->B0(Lag/h;)V

    return-void
.end method
