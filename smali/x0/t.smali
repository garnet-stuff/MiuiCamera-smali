.class public final synthetic Lx0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/t;->a:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx0/t;->a:Ljava/util/Optional;

    check-cast p1, Lc2/a0;

    invoke-static {p0, p1}, Lx0/a0;->r(Ljava/util/Optional;Lc2/a0;)V

    return-void
.end method
