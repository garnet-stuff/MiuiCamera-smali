.class public final synthetic Lqh/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/j0$a;


# direct methods
.method public synthetic constructor <init>(Lqh/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/i0;->a:Lqh/j0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqh/i0;->a:Lqh/j0$a;

    invoke-static {p0}, Lqh/j0$a;->f(Lqh/j0$a;)V

    return-void
.end method
