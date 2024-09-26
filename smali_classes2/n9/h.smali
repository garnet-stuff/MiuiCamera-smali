.class public final synthetic Ln9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln9/j;


# direct methods
.method public synthetic constructor <init>(Ln9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/h;->a:Ln9/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ln9/h;->a:Ln9/j;

    invoke-static {p0}, Ln9/j;->b(Ln9/j;)V

    return-void
.end method
