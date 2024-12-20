.class public final synthetic Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb2/d;


# direct methods
.method public synthetic constructor <init>(Lb2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->a:Lb2/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb2/b;->a:Lb2/d;

    check-cast p1, Lb2/t3$a;

    invoke-static {p0, p1}, Lb2/d;->n(Lb2/d;Lb2/t3$a;)V

    return-void
.end method
