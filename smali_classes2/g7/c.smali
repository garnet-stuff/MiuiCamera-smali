.class public final synthetic Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg7/d;


# direct methods
.method public synthetic constructor <init>(Lg7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/c;->a:Lg7/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg7/c;->a:Lg7/d;

    check-cast p1, Lj7/q1;

    invoke-static {p0, p1}, Lg7/d;->j(Lg7/d;Lj7/q1;)V

    return-void
.end method
