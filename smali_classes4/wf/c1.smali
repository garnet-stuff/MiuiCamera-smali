.class public final synthetic Lwf/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwf/w2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lwf/w2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/c1;->a:Lwf/w2;

    iput-boolean p2, p0, Lwf/c1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwf/c1;->a:Lwf/w2;

    iget-boolean p0, p0, Lwf/c1;->b:Z

    check-cast p1, Lj7/x1;

    invoke-static {v0, p0, p1}, Lwf/w2;->Ko(Lwf/w2;ZLj7/x1;)V

    return-void
.end method
