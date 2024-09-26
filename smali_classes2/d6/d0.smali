.class public final synthetic Ld6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/j0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Ldk/d;


# direct methods
.method public synthetic constructor <init>(Ld6/j0;II[BLdk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/d0;->a:Ld6/j0;

    iput p2, p0, Ld6/d0;->b:I

    iput p3, p0, Ld6/d0;->c:I

    iput-object p4, p0, Ld6/d0;->d:[B

    iput-object p5, p0, Ld6/d0;->e:Ldk/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld6/d0;->a:Ld6/j0;

    iget v1, p0, Ld6/d0;->b:I

    iget v2, p0, Ld6/d0;->c:I

    iget-object v3, p0, Ld6/d0;->d:[B

    iget-object p0, p0, Ld6/d0;->e:Ldk/d;

    invoke-static {v0, v1, v2, v3, p0}, Ld6/j0;->ak(Ld6/j0;II[BLdk/d;)V

    return-void
.end method
