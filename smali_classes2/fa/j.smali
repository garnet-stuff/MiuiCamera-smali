.class public final synthetic Lfa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfa/r;


# direct methods
.method public synthetic constructor <init>(Lfa/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/j;->a:Lfa/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lfa/j;->a:Lfa/r;

    invoke-static {p0}, Lfa/r;->l(Lfa/r;)V

    return-void
.end method
