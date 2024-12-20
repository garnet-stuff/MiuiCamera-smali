.class public final synthetic Lge/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/t0;


# direct methods
.method public synthetic constructor <init>(Lge/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/j0;->a:Lge/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lge/j0;->a:Lge/t0;

    invoke-static {p0}, Lge/t0;->q(Lge/t0;)V

    return-void
.end method
