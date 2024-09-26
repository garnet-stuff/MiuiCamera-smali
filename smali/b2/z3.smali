.class public final synthetic Lb2/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/z3;->a:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lb2/z3;->a:F

    check-cast p1, Lc2/w$a;

    invoke-static {p0, p1}, Lb2/a4;->b(FLc2/w$a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
