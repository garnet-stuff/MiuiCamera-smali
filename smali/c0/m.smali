.class public final synthetic Lc0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc0/u;


# direct methods
.method public synthetic constructor <init>(Lc0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/m;->a:Lc0/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc0/m;->a:Lc0/u;

    check-cast p1, Lj7/a;

    invoke-static {p0, p1}, Lc0/u;->e(Lc0/u;Lj7/a;)V

    return-void
.end method
