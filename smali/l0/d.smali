.class public final synthetic Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll0/g;


# direct methods
.method public synthetic constructor <init>(Ll0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d;->a:Ll0/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll0/d;->a:Ll0/g;

    check-cast p1, Lj7/q1;

    invoke-static {p0, p1}, Ll0/g;->b0(Ll0/g;Lj7/q1;)V

    return-void
.end method
