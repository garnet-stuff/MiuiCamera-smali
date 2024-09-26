.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk2/d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lk2/d;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/a;->a:Lk2/d;

    iput p2, p0, Lk2/a;->b:I

    iput p3, p0, Lk2/a;->c:I

    iput p4, p0, Lk2/a;->d:I

    iput p5, p0, Lk2/a;->e:I

    iput p6, p0, Lk2/a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lk2/a;->a:Lk2/d;

    iget v1, p0, Lk2/a;->b:I

    iget v2, p0, Lk2/a;->c:I

    iget v3, p0, Lk2/a;->d:I

    iget v4, p0, Lk2/a;->e:I

    iget v5, p0, Lk2/a;->f:I

    invoke-static/range {v0 .. v5}, Lk2/d;->c(Lk2/d;IIIII)V

    return-void
.end method
