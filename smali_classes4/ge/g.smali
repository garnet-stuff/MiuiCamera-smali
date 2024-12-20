.class public final synthetic Lge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/l;


# direct methods
.method public synthetic constructor <init>(Lge/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/g;->a:Lge/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lge/g;->a:Lge/l;

    invoke-static {p0}, Lge/l;->h(Lge/l;)V

    return-void
.end method
