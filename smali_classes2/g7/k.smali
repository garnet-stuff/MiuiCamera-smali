.class public final synthetic Lg7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg7/l;


# direct methods
.method public synthetic constructor <init>(Lg7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/k;->a:Lg7/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg7/k;->a:Lg7/l;

    check-cast p1, Lj7/q1;

    invoke-static {p0, p1}, Lg7/l;->K(Lg7/l;Lj7/q1;)V

    return-void
.end method
