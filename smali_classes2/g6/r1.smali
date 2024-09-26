.class public final synthetic Lg6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6/d5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILd6/d5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg6/r1;->a:I

    iput-object p2, p0, Lg6/r1;->b:Ld6/d5;

    iput p3, p0, Lg6/r1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg6/r1;->a:I

    iget-object v1, p0, Lg6/r1;->b:Ld6/d5;

    iget p0, p0, Lg6/r1;->c:I

    check-cast p1, Lj7/v0;

    invoke-static {v0, v1, p0, p1}, Lg6/u1;->d(ILd6/d5;ILj7/v0;)V

    return-void
.end method
