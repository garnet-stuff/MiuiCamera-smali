.class public final synthetic Lte/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lte/l;


# direct methods
.method public synthetic constructor <init>(Lte/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/j;->a:Lte/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lte/j;->a:Lte/l;

    invoke-static {p0}, Lte/l;->f(Lte/l;)V

    return-void
.end method
