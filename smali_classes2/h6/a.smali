.class public final synthetic Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh6/d;


# direct methods
.method public synthetic constructor <init>(Lh6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/a;->a:Lh6/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lh6/a;->a:Lh6/d;

    invoke-static {p0}, Lh6/d;->c(Lh6/d;)V

    return-void
.end method
