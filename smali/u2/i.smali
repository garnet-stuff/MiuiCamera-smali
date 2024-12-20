.class public final synthetic Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu2/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lu2/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/i;->a:Lu2/u;

    iput-boolean p2, p0, Lu2/i;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu2/i;->a:Lu2/u;

    iget-boolean p0, p0, Lu2/i;->b:Z

    check-cast p1, Lj7/o1;

    invoke-static {v0, p0, p1}, Lu2/u;->vs(Lu2/u;ZLj7/o1;)V

    return-void
.end method
