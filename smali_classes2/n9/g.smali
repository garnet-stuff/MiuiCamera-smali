.class public final synthetic Ln9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln9/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ln9/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/g;->a:Ln9/j;

    iput-boolean p2, p0, Ln9/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln9/g;->a:Ln9/j;

    iget-boolean p0, p0, Ln9/g;->b:Z

    invoke-static {v0, p0}, Ln9/j;->d(Ln9/j;Z)V

    return-void
.end method
