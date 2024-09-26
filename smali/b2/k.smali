.class public final synthetic Lb2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lb2/h;


# direct methods
.method public synthetic constructor <init>(Lb2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/k;->a:Lb2/h;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb2/k;->a:Lb2/h;

    check-cast p1, Lb2/t3;

    invoke-static {p0, p1}, Lb2/j1;->F(Lb2/h;Lb2/t3;)Z

    move-result p0

    return p0
.end method
