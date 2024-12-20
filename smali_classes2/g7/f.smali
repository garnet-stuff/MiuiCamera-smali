.class public final synthetic Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg7/h;


# direct methods
.method public synthetic constructor <init>(Lg7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/f;->a:Lg7/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg7/f;->a:Lg7/h;

    check-cast p1, Lj7/q1;

    invoke-static {p0, p1}, Lg7/h;->K(Lg7/h;Lj7/q1;)V

    return-void
.end method
