.class public final synthetic Lp6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp6/q;


# direct methods
.method public synthetic constructor <init>(Lp6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/p;->a:Lp6/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp6/p;->a:Lp6/q;

    check-cast p1, Lj7/c1;

    invoke-static {p0, p1}, Lp6/q;->a(Lp6/q;Lj7/c1;)V

    return-void
.end method
