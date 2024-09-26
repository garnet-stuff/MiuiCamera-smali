.class public final synthetic Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9/e;


# direct methods
.method public synthetic constructor <init>(Lw9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/c;->a:Lw9/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lw9/c;->a:Lw9/e;

    invoke-static {p0}, Lw9/e;->f(Lw9/e;)V

    return-void
.end method
