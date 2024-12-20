.class public final synthetic Ljk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljk/x;


# direct methods
.method public synthetic constructor <init>(Ljk/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/w;->a:Ljk/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ljk/w;->a:Ljk/x;

    invoke-static {p0}, Ljk/x;->g(Ljk/x;)V

    return-void
.end method
