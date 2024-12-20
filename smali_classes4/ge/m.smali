.class public final synthetic Lge/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/o;


# direct methods
.method public synthetic constructor <init>(Lge/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/m;->a:Lge/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lge/m;->a:Lge/o;

    invoke-static {p0}, Lge/o;->h(Lge/o;)V

    return-void
.end method
