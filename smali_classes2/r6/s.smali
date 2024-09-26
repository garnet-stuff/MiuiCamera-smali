.class public final synthetic Lr6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr6/o$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr6/o$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/s;->a:Lr6/o$f;

    iput p2, p0, Lr6/s;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr6/s;->a:Lr6/o$f;

    iget p0, p0, Lr6/s;->b:I

    check-cast p1, Lj7/d2;

    invoke-static {v0, p0, p1}, Lr6/o$f;->e(Lr6/o$f;ILj7/d2;)V

    return-void
.end method
