.class public final synthetic Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ls7/d;


# direct methods
.method public synthetic constructor <init>(Ls7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/b;->a:Ls7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls7/b;->a:Ls7/d;

    invoke-static {p0}, Ls7/d;->d(Ls7/d;)V

    return-void
.end method
