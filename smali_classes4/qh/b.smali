.class public final synthetic Lqh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/j0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqh/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/b;->a:Lqh/j0;

    iput p2, p0, Lqh/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqh/b;->a:Lqh/j0;

    iget p0, p0, Lqh/b;->b:I

    invoke-static {v0, p0}, Lqh/j0;->j(Lqh/j0;I)V

    return-void
.end method
