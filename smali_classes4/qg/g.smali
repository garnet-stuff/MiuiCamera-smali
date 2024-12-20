.class public final synthetic Lqg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqg/h;


# direct methods
.method public synthetic constructor <init>(Lqg/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/g;->a:Lqg/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqg/g;->a:Lqg/h;

    invoke-static {p0}, Lqg/h;->e(Lqg/h;)V

    return-void
.end method
