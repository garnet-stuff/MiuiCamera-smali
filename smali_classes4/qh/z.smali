.class public final synthetic Lqh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/j0;

.field public final synthetic b:Ljg/b;


# direct methods
.method public synthetic constructor <init>(Lqh/j0;Ljg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/z;->a:Lqh/j0;

    iput-object p2, p0, Lqh/z;->b:Ljg/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqh/z;->a:Lqh/j0;

    iget-object p0, p0, Lqh/z;->b:Ljg/b;

    invoke-static {v0, p0}, Lqh/j0;->S0(Lqh/j0;Ljg/b;)V

    return-void
.end method
