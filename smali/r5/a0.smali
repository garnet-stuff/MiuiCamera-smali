.class public Lr5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lr5/a0;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lr5/a0;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lr5/a0;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lr5/a0;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public c(Landroid/widget/EditText;)V
    .locals 1

    iget-object v0, p0, Lr5/a0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-object p0, p0, Lr5/a0;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lr5/a;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public d(Landroid/widget/EditText;)V
    .locals 1

    iget-object v0, p0, Lr5/a0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-object p0, p0, Lr5/a0;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lr5/a;->b(Landroid/widget/EditText;)V

    return-void
.end method

.method public e(ZLjava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Lr5/a0;->a:Ljava/util/LinkedList;

    new-instance v1, Lr5/a;

    invoke-direct {v1, p2, p3, p4, p1}, Lr5/a;-><init>(Ljava/lang/CharSequence;IIZ)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object p0, p0, Lr5/a0;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
