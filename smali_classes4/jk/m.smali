.class public final synthetic Ljk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljk/r;


# direct methods
.method public synthetic constructor <init>(Ljk/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/m;->a:Ljk/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljk/m;->a:Ljk/r;

    check-cast p1, Ljk/s;

    invoke-static {p0, p1}, Ljk/r;->g(Ljk/r;Ljk/s;)V

    return-void
.end method
