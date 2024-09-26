.class public final synthetic Lng/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lng/f0;


# direct methods
.method public synthetic constructor <init>(Lng/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/u;->a:Lng/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lng/u;->a:Lng/f0;

    check-cast p1, Lh7/b;

    invoke-static {p0, p1}, Lng/f0;->Sm(Lng/f0;Lh7/b;)V

    return-void
.end method
