.class public final synthetic Ll6/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll6/d9;->a:F

    iput p2, p0, Ll6/d9;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll6/d9;->a:F

    iget p0, p0, Ll6/d9;->b:I

    check-cast p1, Lq7/b;

    invoke-static {v0, p0, p1}, Ll6/h9;->l0(FILq7/b;)V

    return-void
.end method
