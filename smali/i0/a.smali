.class public final synthetic Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/f$a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Li0/f$a;ILjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/a;->a:Li0/f$a;

    iput p2, p0, Li0/a;->b:I

    iput-object p3, p0, Li0/a;->c:Ljava/util/List;

    iput p4, p0, Li0/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li0/a;->a:Li0/f$a;

    iget v1, p0, Li0/a;->b:I

    iget-object v2, p0, Li0/a;->c:Ljava/util/List;

    iget p0, p0, Li0/a;->d:I

    invoke-static {v0, v1, v2, p0}, Li0/e;->a(Li0/f$a;ILjava/util/List;I)V

    return-void
.end method
