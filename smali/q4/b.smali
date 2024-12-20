.class public final synthetic Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/c;


# direct methods
.method public synthetic constructor <init>(Lq4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/b;->a:Lq4/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq4/b;->a:Lq4/c;

    check-cast p1, Lj7/m0;

    invoke-static {p0, p1}, Lq4/c;->a(Lq4/c;Lj7/m0;)V

    return-void
.end method
