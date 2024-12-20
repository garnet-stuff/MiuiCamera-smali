.class public final synthetic Lb2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb2/j1$b;


# direct methods
.method public synthetic constructor <init>(Lb2/j1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/l1;->a:Lb2/j1$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb2/l1;->a:Lb2/j1$b;

    check-cast p1, Lb2/h;

    invoke-static {p0, p1}, Lb2/j1$b;->c(Lb2/j1$b;Lb2/h;)V

    return-void
.end method
