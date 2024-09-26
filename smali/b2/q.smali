.class public final synthetic Lb2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lc2/a0;


# direct methods
.method public synthetic constructor <init>(Lc2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/q;->a:Lc2/a0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb2/q;->a:Lc2/a0;

    check-cast p1, Lb2/h;

    invoke-static {p0, p1}, Lb2/j1;->M(Lc2/a0;Lb2/h;)Z

    move-result p0

    return p0
.end method
