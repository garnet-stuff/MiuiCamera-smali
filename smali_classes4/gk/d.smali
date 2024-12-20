.class public final synthetic Lgk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgk/h;


# direct methods
.method public synthetic constructor <init>(Lgk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/d;->a:Lgk/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgk/d;->a:Lgk/h;

    invoke-static {p0}, Lgk/h;->f(Lgk/h;)V

    return-void
.end method
