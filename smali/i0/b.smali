.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/f$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li0/f$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->a:Li0/f$a;

    iput p2, p0, Li0/b;->b:I

    iput p3, p0, Li0/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li0/b;->a:Li0/f$a;

    iget v1, p0, Li0/b;->b:I

    iget p0, p0, Li0/b;->c:I

    invoke-static {v0, v1, p0}, Li0/e;->b(Li0/f$a;II)V

    return-void
.end method
