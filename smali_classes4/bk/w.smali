.class public final synthetic Lbk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbk/p0;


# direct methods
.method public synthetic constructor <init>(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/w;->a:Lbk/p0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbk/w;->a:Lbk/p0;

    check-cast p1, Ljk/s;

    invoke-static {p0, p1}, Lbk/p0;->p(Lbk/p0;Ljk/s;)V

    return-void
.end method
