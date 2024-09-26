.class public final synthetic Lu0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d0;->a:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu0/d0;->a:Ljava/util/Optional;

    invoke-static {p0}, Lu0/e0;->t(Ljava/util/Optional;)V

    return-void
.end method
