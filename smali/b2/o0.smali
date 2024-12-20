.class public final synthetic Lb2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb2/h;


# direct methods
.method public synthetic constructor <init>(Lb2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/o0;->a:Lb2/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb2/o0;->a:Lb2/h;

    check-cast p1, Lc2/a0;

    invoke-static {p0, p1}, Lb2/j1;->B(Lb2/h;Lc2/a0;)V

    return-void
.end method
