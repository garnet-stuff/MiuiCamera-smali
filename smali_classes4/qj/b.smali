.class public final synthetic Lqj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj/d;

.field public final synthetic b:Loi/d;


# direct methods
.method public synthetic constructor <init>(Lqj/d;Loi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/b;->a:Lqj/d;

    iput-object p2, p0, Lqj/b;->b:Loi/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqj/b;->a:Lqj/d;

    iget-object p0, p0, Lqj/b;->b:Loi/d;

    invoke-static {v0, p0}, Lqj/d;->n(Lqj/d;Loi/d;)V

    return-void
.end method
