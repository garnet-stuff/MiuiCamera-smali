.class public final synthetic Lge/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/v0$b;


# direct methods
.method public synthetic constructor <init>(Lge/v0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/x0;->a:Lge/v0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lge/x0;->a:Lge/v0$b;

    invoke-static {p0}, Lge/v0$b;->b(Lge/v0$b;)V

    return-void
.end method
