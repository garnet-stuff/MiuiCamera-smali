.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq4/a;->a:I

    iput p2, p0, Lq4/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq4/a;->a:I

    iget p0, p0, Lq4/a;->b:I

    check-cast p1, Lj7/m0;

    invoke-static {v0, p0, p1}, Lq4/c;->j(IILj7/m0;)V

    return-void
.end method
