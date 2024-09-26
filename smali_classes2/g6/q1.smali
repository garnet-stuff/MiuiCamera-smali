.class public final synthetic Lg6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/d5;


# direct methods
.method public synthetic constructor <init>(Ld6/d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/q1;->a:Ld6/d5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg6/q1;->a:Ld6/d5;

    check-cast p1, Lj7/v0;

    invoke-static {p0, p1}, Lg6/u1;->e(Ld6/d5;Lj7/v0;)V

    return-void
.end method
