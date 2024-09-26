.class public final synthetic Ly2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly2/r;


# direct methods
.method public synthetic constructor <init>(Ly2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/l;->a:Ly2/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly2/l;->a:Ly2/r;

    check-cast p1, Lj7/o1;

    invoke-static {p0, p1}, Ly2/r;->ws(Ly2/r;Lj7/o1;)V

    return-void
.end method
