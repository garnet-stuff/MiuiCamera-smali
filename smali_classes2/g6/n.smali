.class public final synthetic Lg6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg6/o;


# direct methods
.method public synthetic constructor <init>(Lg6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/n;->a:Lg6/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg6/n;->a:Lg6/o;

    invoke-static {p0}, Lg6/o;->j(Lg6/o;)V

    return-void
.end method
