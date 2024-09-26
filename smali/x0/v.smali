.class public final synthetic Lx0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/a0;


# direct methods
.method public synthetic constructor <init>(Lc2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/v;->a:Lc2/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx0/v;->a:Lc2/a0;

    check-cast p1, Lc2/w$a;

    invoke-static {p0, p1}, Lx0/a0;->h(Lc2/a0;Lc2/w$a;)V

    return-void
.end method
