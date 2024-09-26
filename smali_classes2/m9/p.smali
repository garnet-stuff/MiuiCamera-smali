.class public final synthetic Lm9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/util/Range;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/p;->a:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm9/p;->a:Landroid/util/Range;

    check-cast p1, Lq7/a;

    invoke-static {p0, p1}, Lm9/s;->b0(Landroid/util/Range;Lq7/a;)V

    return-void
.end method
