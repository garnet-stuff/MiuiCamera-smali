.class public final synthetic Lqj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj/j;

.field public final synthetic b:I

.field public final synthetic c:Lpi/c;


# direct methods
.method public synthetic constructor <init>(Lqj/j;ILpi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/g;->a:Lqj/j;

    iput p2, p0, Lqj/g;->b:I

    iput-object p3, p0, Lqj/g;->c:Lpi/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqj/g;->a:Lqj/j;

    iget v1, p0, Lqj/g;->b:I

    iget-object p0, p0, Lqj/g;->c:Lpi/c;

    invoke-static {v0, v1, p0}, Lqj/j;->f(Lqj/j;ILpi/c;)V

    return-void
.end method
