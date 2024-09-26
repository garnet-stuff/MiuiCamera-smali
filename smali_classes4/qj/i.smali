.class public final synthetic Lqj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lqj/j$a;


# direct methods
.method public synthetic constructor <init>(Lqj/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/i;->a:Lqj/j$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lqj/i;->a:Lqj/j$a;

    invoke-static {p0}, Lqj/j$a;->c(Lqj/j$a;)V

    return-void
.end method
