.class public final synthetic Ll6/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll6/h9;


# direct methods
.method public synthetic constructor <init>(Ll6/h9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/g9;->a:Ll6/h9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll6/g9;->a:Ll6/h9;

    check-cast p1, Lj7/a0;

    invoke-static {p0, p1}, Ll6/h9;->a0(Ll6/h9;Lj7/a0;)V

    return-void
.end method
