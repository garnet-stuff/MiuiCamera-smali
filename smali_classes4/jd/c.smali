.class public final synthetic Ljd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljd/d;

.field public final synthetic b:Ljd/b;


# direct methods
.method public synthetic constructor <init>(Ljd/d;Ljd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/c;->a:Ljd/d;

    iput-object p2, p0, Ljd/c;->b:Ljd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljd/c;->a:Ljd/d;

    iget-object p0, p0, Ljd/c;->b:Ljd/b;

    invoke-static {v0, p0}, Ljd/d;->a(Ljd/d;Ljd/b;)V

    return-void
.end method
