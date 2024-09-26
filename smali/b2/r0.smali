.class public final synthetic Lb2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb2/j1;


# direct methods
.method public synthetic constructor <init>(Lb2/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/r0;->a:Lb2/j1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb2/r0;->a:Lb2/j1;

    check-cast p1, Lc2/a0;

    invoke-static {p0, p1}, Lb2/j1;->a(Lb2/j1;Lc2/a0;)V

    return-void
.end method
