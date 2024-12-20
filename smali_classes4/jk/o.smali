.class public final synthetic Ljk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljk/r;

.field public final synthetic b:Ljk/s;


# direct methods
.method public synthetic constructor <init>(Ljk/r;Ljk/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/o;->a:Ljk/r;

    iput-object p2, p0, Ljk/o;->b:Ljk/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljk/o;->a:Ljk/r;

    iget-object p0, p0, Ljk/o;->b:Ljk/s;

    invoke-static {v0, p0}, Ljk/r;->h(Ljk/r;Ljk/s;)V

    return-void
.end method
