.class public final synthetic Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg6/b;


# direct methods
.method public synthetic constructor <init>(Lg6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->a:Lg6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg6/a;->a:Lg6/b;

    invoke-static {p0}, Lg6/b;->a(Lg6/b;)V

    return-void
.end method
