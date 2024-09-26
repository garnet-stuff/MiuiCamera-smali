.class public final synthetic Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/e;


# direct methods
.method public synthetic constructor <init>(Lq4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/d;->a:Lq4/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq4/d;->a:Lq4/e;

    check-cast p1, Lj7/m0;

    invoke-static {p0, p1}, Lq4/e;->a(Lq4/e;Lj7/m0;)V

    return-void
.end method
