.class public final synthetic Lqj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj/d;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnl/l;


# direct methods
.method public synthetic constructor <init>(Lqj/d;Ljava/util/ArrayList;Ljava/lang/String;Lnl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/c;->a:Lqj/d;

    iput-object p2, p0, Lqj/c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lqj/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lqj/c;->d:Lnl/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqj/c;->a:Lqj/d;

    iget-object v1, p0, Lqj/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lqj/c;->c:Ljava/lang/String;

    iget-object p0, p0, Lqj/c;->d:Lnl/l;

    invoke-static {v0, v1, v2, p0}, Lqj/d;->o(Lqj/d;Ljava/util/ArrayList;Ljava/lang/String;Lnl/l;)V

    return-void
.end method
