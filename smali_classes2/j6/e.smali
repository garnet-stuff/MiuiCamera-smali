.class public final synthetic Lj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj7/z2;


# direct methods
.method public synthetic constructor <init>(ILj7/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj6/e;->a:I

    iput-object p2, p0, Lj6/e;->b:Lj7/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lj6/e;->a:I

    iget-object p0, p0, Lj6/e;->b:Lj7/z2;

    invoke-static {v0, p0}, Lj6/f$a;->K0(ILj7/z2;)V

    return-void
.end method
