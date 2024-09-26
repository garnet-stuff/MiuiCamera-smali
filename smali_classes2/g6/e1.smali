.class public final synthetic Lg6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg6/e1;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lg6/e1;->a:F

    check-cast p1, Lj7/o1;

    invoke-static {p0, p1}, Lg6/p1;->e(FLj7/o1;)V

    return-void
.end method
