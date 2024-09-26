.class public final synthetic Lc4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc4/m;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lc4/m;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/k;->a:Lc4/m;

    iput-boolean p2, p0, Lc4/k;->b:Z

    iput-boolean p3, p0, Lc4/k;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc4/k;->a:Lc4/m;

    iget-boolean v1, p0, Lc4/k;->b:Z

    iget-boolean p0, p0, Lc4/k;->c:Z

    check-cast p1, Lj7/o1;

    invoke-static {v0, v1, p0, p1}, Lc4/m;->ss(Lc4/m;ZZLj7/o1;)V

    return-void
.end method
