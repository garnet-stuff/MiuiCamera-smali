.class public final synthetic Lq4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/p;


# direct methods
.method public synthetic constructor <init>(Lq4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/n;->a:Lq4/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq4/n;->a:Lq4/p;

    check-cast p1, Lj7/o1;

    invoke-static {p0, p1}, Lq4/p;->j(Lq4/p;Lj7/o1;)V

    return-void
.end method
