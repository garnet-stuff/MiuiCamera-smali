.class public final synthetic La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/e;


# direct methods
.method public synthetic constructor <init>(La6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/b;->a:La6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, La6/b;->a:La6/e;

    invoke-static {p0}, La6/e;->b(La6/e;)V

    return-void
.end method
