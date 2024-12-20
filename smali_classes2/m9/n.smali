.class public final synthetic Lm9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm9/s;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lm9/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/n;->a:Lm9/s;

    iput-boolean p2, p0, Lm9/n;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm9/n;->a:Lm9/s;

    iget-boolean p0, p0, Lm9/n;->b:Z

    check-cast p1, Lj7/z2;

    invoke-static {v0, p0, p1}, Lm9/s;->W(Lm9/s;ZLj7/z2;)V

    return-void
.end method
