.class public final synthetic Lg8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg8/r;


# direct methods
.method public synthetic constructor <init>(Lg8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/q;->a:Lg8/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg8/q;->a:Lg8/r;

    check-cast p1, Lj7/x2;

    invoke-static {p0, p1}, Lg8/r;->a(Lg8/r;Lj7/x2;)V

    return-void
.end method
