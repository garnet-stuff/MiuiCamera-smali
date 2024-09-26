.class public final synthetic Lwf/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb2/s1;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lb2/s1;Landroid/graphics/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/o1;->a:Lb2/s1;

    iput-object p2, p0, Lwf/o1;->b:Landroid/graphics/Point;

    iput-boolean p3, p0, Lwf/o1;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwf/o1;->a:Lb2/s1;

    iget-object v1, p0, Lwf/o1;->b:Landroid/graphics/Point;

    iget-boolean p0, p0, Lwf/o1;->c:Z

    check-cast p1, Lp6/s;

    invoke-static {v0, v1, p0, p1}, Lwf/w2;->qp(Lb2/s1;Landroid/graphics/Point;ZLp6/s;)V

    return-void
.end method
