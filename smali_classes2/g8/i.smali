.class public final synthetic Lg8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7/z2;


# direct methods
.method public synthetic constructor <init>(Lj7/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/i;->a:Lj7/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg8/i;->a:Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->hideAlert()V

    return-void
.end method
