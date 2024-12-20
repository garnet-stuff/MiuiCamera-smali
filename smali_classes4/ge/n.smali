.class public final synthetic Lge/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/o$a;


# direct methods
.method public synthetic constructor <init>(Lge/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/n;->a:Lge/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lge/n;->a:Lge/o$a;

    invoke-static {p0}, Lge/o$a;->a(Lge/o$a;)V

    return-void
.end method
