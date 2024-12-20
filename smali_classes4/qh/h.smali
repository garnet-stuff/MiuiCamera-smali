.class public final synthetic Lqh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# instance fields
.field public final synthetic a:Lqh/j0;

.field public final synthetic b:Ljg/a;


# direct methods
.method public synthetic constructor <init>(Lqh/j0;Ljg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/h;->a:Lqh/j0;

    iput-object p2, p0, Lqh/h;->b:Ljg/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqh/h;->a:Lqh/j0;

    iget-object p0, p0, Lqh/h;->b:Ljg/a;

    invoke-static {v0, p0}, Lqh/j0;->R0(Lqh/j0;Ljg/a;)Lqk/m2;

    move-result-object p0

    return-object p0
.end method
