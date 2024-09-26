.class public final synthetic Ljk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljk/r;


# direct methods
.method public synthetic constructor <init>(Ljk/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/p;->a:Ljk/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ljk/p;->a:Ljk/r;

    invoke-static {p0}, Ljk/r;->j(Ljk/r;)V

    return-void
.end method
