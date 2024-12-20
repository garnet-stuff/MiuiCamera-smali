.class public final synthetic Lh5/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/v2$b;


# instance fields
.field public final synthetic a:Lu0/b0;


# direct methods
.method public synthetic constructor <init>(Lu0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/j1;->a:Lu0/b0;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lh5/a;
    .locals 0

    iget-object p0, p0, Lh5/j1;->a:Lu0/b0;

    invoke-static {p0, p1}, Lh5/u2;->B(Lu0/b0;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method
